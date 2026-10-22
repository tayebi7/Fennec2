.class public final Lx3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/d$b;->a:I

    iput-wide p2, p0, Lx3/d$b;->b:J

    iput-wide p4, p0, Lx3/d$b;->c:J

    return-void
.end method

.method public constructor <init>(IJJLx3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/d$b;->a:I

    iput-wide p2, p0, Lx3/d$b;->b:J

    iput-wide p4, p0, Lx3/d$b;->c:J

    return-void
.end method
