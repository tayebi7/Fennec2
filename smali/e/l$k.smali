.class public abstract Le/l$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation


# instance fields
.field public a:Le/l$k$a;

.field public final synthetic b:Le/l;


# direct methods
.method public constructor <init>(Le/l;)V
    .locals 0

    iput-object p1, p0, Le/l$k;->b:Le/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le/l$k;->a:Le/l$k$a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Le/l$k;->b:Le/l;

    iget-object v1, v1, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/l$k;->a:Le/l$k$a;

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Le/l$k;->a()V

    invoke-virtual {p0}, Le/l$k;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/l$k;->a:Le/l$k$a;

    if-nez v1, :cond_1

    new-instance v1, Le/l$k$a;

    invoke-direct {v1, p0}, Le/l$k$a;-><init>(Le/l$k;)V

    iput-object v1, p0, Le/l$k;->a:Le/l$k$a;

    :cond_1
    iget-object v1, p0, Le/l$k;->b:Le/l;

    iget-object v1, v1, Le/l;->u:Landroid/content/Context;

    iget-object v2, p0, Le/l$k;->a:Le/l$k$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
