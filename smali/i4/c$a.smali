.class public final Li4/c$a;
.super Lh4/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/l;",
        "Ljava/lang/Comparable<",
        "Li4/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Li4/c$a;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lz2/a;->g(I)Z

    move-result v1

    invoke-virtual {p1, v0}, Lz2/a;->g(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lz2/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-wide v0, p0, Lz2/g;->o:J

    iget-wide v5, p1, Lz2/g;->o:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    iget-wide v0, p0, Li4/c$a;->t:J

    iget-wide v7, p1, Li4/c$a;->t:J

    sub-long/2addr v0, v7

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    :goto_0
    return v3
.end method
