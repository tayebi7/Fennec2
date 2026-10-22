.class public final Lx2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx2/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p1}, Lx2/n;->i(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
