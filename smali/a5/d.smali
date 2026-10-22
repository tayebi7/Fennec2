.class public final La5/d;
.super La5/e;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:La5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5/d;->c:Ljava/lang/Object;

    new-instance v0, La5/d;

    invoke-direct {v0}, La5/d;-><init>()V

    sput-object v0, La5/d;->d:La5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, La5/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, La5/e;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, La5/e;->a:I

    .line 2
    invoke-super {p0, p1, v0}, La5/e;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, La5/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ld5/t;

    invoke-direct {v1, v0, p1}, Ld5/t;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, p1, p2, v1, p3}, La5/d;->f(Landroid/content/Context;ILd5/v;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, La5/d;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;ILd5/v;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p2}, Ld5/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eq p2, v4, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const v1, 0x104000a

    goto :goto_0

    :cond_4
    const v1, 0x7f13002b

    goto :goto_0

    :cond_5
    const v1, 0x7f130035

    goto :goto_0

    :cond_6
    const v1, 0x7f13002e

    :goto_0
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 2
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p1, p2}, Ld5/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroidx/fragment/app/p;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    check-cast p1, Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 1
    new-instance v2, La5/k;

    invoke-direct {v2}, La5/k;-><init>()V

    invoke-static {p2, v0}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, La5/k;->r0:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, La5/k;->s0:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    :cond_0
    invoke-virtual {v2, p1, p3}, La5/k;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void

    :catch_0
    nop

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 3
    new-instance v2, La5/b;

    invoke-direct {v2}, La5/b;-><init>()V

    invoke-static {p2, v0}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, La5/b;->k:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, La5/b;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    :cond_2
    invoke-virtual {v2, p1, p3}, La5/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, La5/l;

    invoke-direct {p2, p0, p1}, La5/l;-><init>(La5/d;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v5, "common_google_play_services_resolution_required_title"

    .line 3
    invoke-static {p1, v5}, Ld5/s;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ld5/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v6, 0x7f130032

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eq p2, v1, :cond_6

    const/16 v1, 0x13

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {p1, p2}, Ld5/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Ld5/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v7, v1}, Ld5/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "notification"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null reference"

    .line 6
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v8, Landroid/app/NotificationManager;

    new-instance v9, Ly/l;

    invoke-direct {v9, p1}, Ly/l;-><init>(Landroid/content/Context;)V

    .line 8
    iput-boolean v2, v9, Ly/l;->k:Z

    .line 9
    iget-object v10, v9, Ly/l;->o:Landroid/app/Notification;

    iget v11, v10, Landroid/app/Notification;->flags:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Landroid/app/Notification;->flags:I

    .line 10
    invoke-static {v5}, Ly/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v9, Ly/l;->e:Ljava/lang/CharSequence;

    .line 11
    new-instance v5, Ly/k;

    invoke-direct {v5}, Ly/k;-><init>()V

    .line 12
    invoke-static {v1}, Ly/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v5, Ly/k;->b:Ljava/lang/CharSequence;

    .line 13
    iget-object v10, v9, Ly/l;->j:Ly/m;

    if-eq v10, v5, :cond_7

    iput-object v5, v9, Ly/l;->j:Ly/m;

    .line 14
    iget-object v10, v5, Ly/m;->a:Ly/l;

    if-eq v10, v9, :cond_7

    iput-object v9, v5, Ly/m;->a:Ly/l;

    invoke-virtual {v9, v5}, Ly/l;->b(Ly/m;)Ly/l;

    .line 15
    :cond_7
    invoke-static {p1}, Lh5/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 16
    iget-object v5, v9, Ly/l;->o:Landroid/app/Notification;

    iput v1, v5, Landroid/app/Notification;->icon:I

    .line 17
    iput v0, v9, Ly/l;->h:I

    .line 18
    invoke-static {p1}, Lh5/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f13003a

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v5, v9, Ly/l;->b:Ljava/util/ArrayList;

    new-instance v6, Ly/j;

    invoke-direct {v6, v1, p3}, Ly/j;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_8
    iput-object p3, v9, Ly/l;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_9
    const v5, 0x108008a

    .line 21
    iget-object v10, v9, Ly/l;->o:Landroid/app/Notification;

    iput v5, v10, Landroid/app/Notification;->icon:I

    .line 22
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v6, v9, Ly/l;->o:Landroid/app/Notification;

    invoke-static {v5}, Ly/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    iget-object v7, v9, Ly/l;->o:Landroid/app/Notification;

    iput-wide v5, v7, Landroid/app/Notification;->when:J

    .line 26
    iput-object p3, v9, Ly/l;->g:Landroid/app/PendingIntent;

    .line 27
    invoke-static {v1}, Ly/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v9, Ly/l;->f:Ljava/lang/CharSequence;

    .line 28
    :goto_3
    invoke-static {}, Lh5/b;->a()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lh5/b;->a()Z

    move-result p3

    if-eqz p3, :cond_13

    sget-object p3, La5/d;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    invoke-virtual {v8, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    sget-object v5, Ld5/s;->a:Lo/h;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f130031

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_b

    .line 30
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    invoke-direct {v1, p3, p1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 31
    :cond_c
    iput-object p3, v9, Ly/l;->m:Ljava/lang/String;

    .line 32
    :goto_5
    new-instance p1, Ly/n;

    invoke-direct {p1, v9}, Ly/n;-><init>(Ly/l;)V

    .line 33
    iget-object p3, p1, Ly/n;->b:Ly/l;

    iget-object p3, p3, Ly/l;->j:Ly/m;

    if-eqz p3, :cond_d

    move-object v1, p3

    check-cast v1, Ly/k;

    .line 34
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 35
    iget-object v6, p1, Ly/n;->a:Landroid/app/Notification$Builder;

    .line 36
    invoke-direct {v5, v6}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v5, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    iget-object v1, v1, Ly/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 37
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_e

    goto :goto_6

    :cond_e
    const/16 v4, 0x18

    if-lt v1, v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, p1, Ly/n;->a:Landroid/app/Notification$Builder;

    iget-object v4, p1, Ly/n;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :goto_6
    iget-object v1, p1, Ly/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 38
    iget-object v4, p1, Ly/n;->b:Ly/l;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_10

    iget-object p1, p1, Ly/n;->b:Ly/l;

    iget-object p1, p1, Ly/l;->j:Ly/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p3, :cond_11

    .line 39
    iget-object p1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_11

    const-string p3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 40
    invoke-virtual {p1, p3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eq p2, v2, :cond_12

    if-eq p2, v0, :cond_12

    const/4 p1, 0x3

    if-eq p2, p1, :cond_12

    const p1, 0x9b6d

    goto :goto_7

    .line 41
    :cond_12
    sget-object p1, La5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x28c4

    :goto_7
    invoke-virtual {v8, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 42
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i(Landroid/app/Activity;Lc5/f;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p3, v0}, La5/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ld5/u;

    invoke-direct {v1, v0, p2}, Ld5/u;-><init>(Landroid/content/Intent;Lc5/f;)V

    .line 3
    invoke-virtual {p0, p1, p3, v1, p4}, La5/d;->f(Landroid/content/Context;ILd5/v;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, La5/d;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
