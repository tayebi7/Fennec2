.class public final Lv2/p1$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lv2/p1;


# direct methods
.method public constructor <init>(Lv2/p1;)V
    .locals 0

    iput-object p1, p0, Lv2/p1$b;->a:Lv2/p1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lv2/p1$b;->a:Lv2/p1;

    .line 1
    iget-object p2, p1, Lv2/p1;->b:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroidx/activity/d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
