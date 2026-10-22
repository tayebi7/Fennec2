.class public abstract Lp8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k:J

.field public l:Lp8/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lp8/k;->f:Lp8/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp8/g;->k:J

    iput-object v0, p0, Lp8/g;->l:Lp8/h;

    return-void
.end method

.method public constructor <init>(JLp8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp8/g;->k:J

    iput-object p3, p0, Lp8/g;->l:Lp8/h;

    return-void
.end method
