#pragma once
#define CALENDAR_WIDTH 7
#define CALENDAR_HEIGHT 6

struct DayTraffic
{
	int day;
	int traffic;
	CRect rect;
};

class CCalendarHelper
{
public:
	CCalendarHelper();
	~CCalendarHelper();

	//�Ƿ�Ϊ����
	static bool IsLeapYear(int year);
	//�������ڼ�������(0~6��������~������)
	static int CaculateWeekDay(int y, int m, int d);
	//����һ�����ж�����
	static int DaysInMonth(int year, int month);

	//��ȡָ���·ݵ��������ݣ�������������calendar��
	static void GetCalendar(int year, int month, DayTraffic calendar[CALENDAR_HEIGHT][CALENDAR_WIDTH]);

};
