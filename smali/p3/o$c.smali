.class public final Lp3/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lp3/o$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lv4/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/c0<",
            "Lv2/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp3/o$c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lp3/o$c;-><init>(JJ)V

    sput-object v0, Lp3/o$c;->d:Lp3/o$c;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp3/o$c;->a:J

    iput-wide p3, p0, Lp3/o$c;->b:J

    new-instance p1, Lv4/c0;

    invoke-direct {p1}, Lv4/c0;-><init>()V

    iput-object p1, p0, Lp3/o$c;->c:Lv4/c0;

    return-void
.end method
