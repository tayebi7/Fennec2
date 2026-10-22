.class public final Lo3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/c$a;->a:I

    iput-wide p2, p0, Lo3/c$a;->b:J

    return-void
.end method

.method public static a(Ld3/i;Lv4/w;)Lo3/c$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lv4/w;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-interface {p0, v0, v1, v2}, Ld3/i;->o([BII)V

    invoke-virtual {p1, v1}, Lv4/w;->G(I)V

    invoke-virtual {p1}, Lv4/w;->f()I

    move-result p0

    invoke-virtual {p1}, Lv4/w;->l()J

    move-result-wide v0

    new-instance p1, Lo3/c$a;

    invoke-direct {p1, p0, v0, v1}, Lo3/c$a;-><init>(IJ)V

    return-object p1
.end method
