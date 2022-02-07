﻿CREATE TABLE [dbo].[STG_WPA] (
    [PersonId]                                       NVARCHAR (255) NULL,
    [Date]                                           VARCHAR (10)   NULL,
    [Emails_sent_to_50_or_more_recipients]           FLOAT (53)     NULL,
    [Emails_sent_11_to_50_recipients]                FLOAT (53)     NULL,
    [Emails_sent_6_to_10_recipients]                 FLOAT (53)     NULL,
    [Emails_sent_2_to_5_recipients]                  FLOAT (53)     NULL,
    [Emails_sent_1_recipient]                        FLOAT (53)     NULL,
    [All_hands_recurring_meeting_hours]              FLOAT (53)     NULL,
    [Workshop_recurring_meeting_hours]               FLOAT (53)     NULL,
    [Bloated_recurring_meeting_hours]                FLOAT (53)     NULL,
    [Lengthy_recurring_meeting_hours]                FLOAT (53)     NULL,
    [Status_update_recurring_meeting_hours]          FLOAT (53)     NULL,
    [Decision_making_recurring_meeting_hours]        FLOAT (53)     NULL,
    [One_on_one_recurring_meeting_hours]             FLOAT (53)     NULL,
    [Total_unscheduled_calls]                        FLOAT (53)     NULL,
    [Total_scheduled_calls]                          FLOAT (53)     NULL,
    [Working_hours_in_unscheduled_calls]             FLOAT (53)     NULL,
    [Working_hours_in_scheduled_calls]               FLOAT (53)     NULL,
    [After_hours_in_unscheduled_calls]               FLOAT (53)     NULL,
    [After_hours_in_scheduled_calls]                 FLOAT (53)     NULL,
    [Unscheduled_Call_hours]                         FLOAT (53)     NULL,
    [Scheduled_Call_hours]                           FLOAT (53)     NULL,
    [Recurring_or_regular_meeting_hours]             FLOAT (53)     NULL,
    [Status_update_review_meeting_hours]             FLOAT (53)     NULL,
    [All_hands_meeting_hours]                        FLOAT (53)     NULL,
    [Workshop_meeting_hours]                         FLOAT (53)     NULL,
    [Bloated_meeting_hours]                          FLOAT (53)     NULL,
    [Lengthy_meeting_hours]                          FLOAT (53)     NULL,
    [Status_update_meeting_hours]                    FLOAT (53)     NULL,
    [Decision_making_meeting_hours]                  FLOAT (53)     NULL,
    [One_on_one_meeting_hours]                       FLOAT (53)     NULL,
    [Meeting_hours_more_than_2_hours]                FLOAT (53)     NULL,
    [Meeting_hours_1_to_2_hours]                     FLOAT (53)     NULL,
    [Meeting_hours_1_hour]                           FLOAT (53)     NULL,
    [Meeting_hours_31_to_59_min]                     FLOAT (53)     NULL,
    [Meeting_hours_30_min_or_less]                   FLOAT (53)     NULL,
    [Meeting_hours_for_19_or_more_attendees]         FLOAT (53)     NULL,
    [Meeting_hours_for_9_to_18_attendees]            FLOAT (53)     NULL,
    [Meeting_hours_for_3_to_8_attendees]             FLOAT (53)     NULL,
    [Meeting_hours_for_2_attendees]                  FLOAT (53)     NULL,
    [Workweek_span]                                  FLOAT (53)     NULL,
    [Working_hours_instant_messages]                 FLOAT (53)     NULL,
    [Working_hours_in_calls]                         FLOAT (53)     NULL,
    [Working_hours_email_hours]                      FLOAT (53)     NULL,
    [Working_hours_collaboration_hours]              FLOAT (53)     NULL,
    [Total_focus_hours]                              FLOAT (53)     NULL,
    [Total_emails_sent_during_meeting]               FLOAT (53)     NULL,
    [Total_calls]                                    FLOAT (53)     NULL,
    [Time_in_self_organized_meetings]                FLOAT (53)     NULL,
    [Redundant_meeting_hours__organizational_]       FLOAT (53)     NULL,
    [Redundant_meeting_hours__lower_level_]          FLOAT (53)     NULL,
    [Open_2_hour_blocks]                             FLOAT (53)     NULL,
    [Open_1_hour_block]                              FLOAT (53)     NULL,
    [Networking_outside_organization]                FLOAT (53)     NULL,
    [Networking_outside_company]                     FLOAT (53)     NULL,
    [Multitasking_meeting_hours]                     FLOAT (53)     NULL,
    [Meetings_with_skip_level]                       FLOAT (53)     NULL,
    [Meetings_with_manager_1_on_1]                   FLOAT (53)     NULL,
    [Meetings_with_manager]                          FLOAT (53)     NULL,
    [Meetings]                                       FLOAT (53)     NULL,
    [Meeting_hours_with_skip_level]                  FLOAT (53)     NULL,
    [Meeting_hours_with_manager_1_on_1]              FLOAT (53)     NULL,
    [Meeting_hours_with_manager]                     FLOAT (53)     NULL,
    [Meeting_hours_during_working_hours]             FLOAT (53)     NULL,
    [Meeting_hours]                                  FLOAT (53)     NULL,
    [Manager_coaching_hours_1_on_1]                  FLOAT (53)     NULL,
    [Low_quality_meeting_hours]                      FLOAT (53)     NULL,
    [Internal_network_size]                          FLOAT (53)     NULL,
    [Instant_messages_sent]                          FLOAT (53)     NULL,
    [Instant_message_hours]                          FLOAT (53)     NULL,
    [Generated_workload_meetings_organized]          FLOAT (53)     NULL,
    [Generated_workload_meeting_hours]               FLOAT (53)     NULL,
    [Generated_workload_meeting_attendees]           FLOAT (53)     NULL,
    [Generated_workload_instant_messages_recipients] FLOAT (53)     NULL,
    [Generated_workload_instant_messages_hours]      FLOAT (53)     NULL,
    [Generated_workload_email_recipients]            FLOAT (53)     NULL,
    [Generated_workload_email_hours]                 FLOAT (53)     NULL,
    [Generated_workload_calls_organized]             FLOAT (53)     NULL,
    [Generated_workload_call_participants]           FLOAT (53)     NULL,
    [Generated_workload_call_hours]                  FLOAT (53)     NULL,
    [External_network_size]                          FLOAT (53)     NULL,
    [Emails_sent]                                    FLOAT (53)     NULL,
    [Email_hours]                                    FLOAT (53)     NULL,
    [Conflicting_meeting_hours]                      FLOAT (53)     NULL,
    [Collaboration_hours_external]                   FLOAT (53)     NULL,
    [Collaboration_hrs]                              FLOAT (53)     NULL,
    [Call_hours]                                     FLOAT (53)     NULL,
    [After_hours_meeting_hours]                      FLOAT (53)     NULL,
    [After_hours_instant_messages]                   FLOAT (53)     NULL,
    [After_hours_in_calls]                           FLOAT (53)     NULL,
    [After_hours_email_hours]                        FLOAT (53)     NULL,
    [After_hours_collaboration_hours]                FLOAT (53)     NULL,
    [Domain]                                         NVARCHAR (255) NULL,
    [FunctionType]                                   NVARCHAR (255) NULL,
    [LevelDesignation]                               NVARCHAR (255) NULL,
    [Layer]                                          FLOAT (53)     NULL,
    [Region]                                         NVARCHAR (255) NULL,
    [Organization]                                   NVARCHAR (255) NULL,
    [zId]                                            NVARCHAR (255) NULL,
    [HireDate]                                       VARCHAR (10)   NULL,
    [attainment]                                     NVARCHAR (255) NULL,
    [SupervisorIndicator]                            NVARCHAR (255) NULL,
    [Number_of_directs]                              FLOAT (53)     NULL,
    [ADO_PersonSK]                                   NVARCHAR (255) NULL,
    [ADO_PersonIndicator]                            BIT            NULL,
    [TimeZone]                                       NVARCHAR (255) NULL,
    [HourlyRate]                                     FLOAT (53)     NULL,
    [IsInternal]                                     BIT            NULL,
    [IsActive]                                       BIT            NULL,
    [WorkingStartTimeSetInOutlook]                   NVARCHAR (255) NULL,
    [WorkingEndTimeSetInOutlook]                     NVARCHAR (255) NULL,
    [WorkingDaysSetInOutlook]                        NVARCHAR (255) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

