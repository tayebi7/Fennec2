.class public final Le/l$k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l$k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l$k;


# direct methods
.method public constructor <init>(Le/l$k;)V
    .locals 0

    iput-object p1, p0, Le/l$k$a;->a:Le/l$k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Le/l$k$a;->a:Le/l$k;

    invoke-virtual {p1}, Le/l$k;->d()V

    return-void
.end method
