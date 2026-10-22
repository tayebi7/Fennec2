.class public final Lc5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lc5/m0;

.field public final synthetic l:Lc5/p0;


# direct methods
.method public constructor <init>(Lc5/p0;Lc5/m0;)V
    .locals 0

    iput-object p1, p0, Lc5/o0;->l:Lc5/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/o0;->k:Lc5/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc5/o0;->l:Lc5/p0;

    iget-boolean v0, v0, Lc5/p0;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc5/o0;->k:Lc5/m0;

    .line 1
    iget-object v0, v0, Lc5/m0;->b:La5/a;

    .line 2
    invoke-virtual {v0}, La5/a;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/o0;->l:Lc5/p0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k:Lc5/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 3
    iget-object v0, v0, La5/a;->m:Landroid/app/PendingIntent;

    const-string v5, "null reference"

    .line 4
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lc5/o0;->k:Lc5/m0;

    .line 6
    iget v5, v5, Lc5/m0;->a:I

    .line 7
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lc5/f;->a(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lc5/o0;->l:Lc5/p0;

    iget-object v4, v1, Lc5/p0;->o:La5/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 8
    iget v5, v0, La5/a;->l:I

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v4, v1, v5, v6}, La5/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc5/o0;->l:Lc5/p0;

    iget-object v2, v1, Lc5/p0;->o:La5/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lc5/o0;->l:Lc5/p0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k:Lc5/f;

    .line 10
    iget v0, v0, La5/a;->l:I

    .line 11
    invoke-virtual {v2, v1, v4, v0, v3}, La5/d;->i(Landroid/app/Activity;Lc5/f;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 12
    :cond_2
    iget v1, v0, La5/a;->l:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    .line 13
    iget-object v0, p0, Lc5/o0;->l:Lc5/p0;

    iget-object v1, v0, Lc5/p0;->o:La5/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lc5/o0;->l:Lc5/p0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v7, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v4}, Ld5/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v1, v0, v2, v3, v5}, La5/d;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    iget-object v0, p0, Lc5/o0;->l:Lc5/p0;

    iget-object v1, v0, Lc5/p0;->o:La5/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lc5/n0;

    invoke-direct {v3, p0, v2}, Lc5/n0;-><init>(Lc5/o0;Landroid/app/Dialog;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lc5/y;

    invoke-direct {v2, v3}, Lc5/y;-><init>(Lc5/n0;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    iput-object v0, v2, Lc5/y;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, La5/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {v3}, Lc5/n0;->b()V

    .line 20
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lc5/y;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v6, v2, Lc5/y;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 21
    :cond_5
    iget-object v1, p0, Lc5/o0;->l:Lc5/p0;

    iget-object v2, p0, Lc5/o0;->k:Lc5/m0;

    .line 22
    iget v2, v2, Lc5/m0;->a:I

    .line 23
    invoke-virtual {v1, v0, v2}, Lc5/p0;->b(La5/a;I)V

    return-void
.end method
