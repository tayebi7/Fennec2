.class public abstract Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/y$d;


# instance fields
.field public final a:J

.field public final b:Lt4/n;

.field public final c:I

.field public final d:Lv2/h0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lt4/e0;


# direct methods
.method public constructor <init>(Lt4/k;Lt4/n;ILv2/h0;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt4/e0;

    invoke-direct {v0, p1}, Lt4/e0;-><init>(Lt4/k;)V

    iput-object v0, p0, Lc4/e;->i:Lt4/e0;

    iput-object p2, p0, Lc4/e;->b:Lt4/n;

    iput p3, p0, Lc4/e;->c:I

    iput-object p4, p0, Lc4/e;->d:Lv2/h0;

    iput p5, p0, Lc4/e;->e:I

    iput-object p6, p0, Lc4/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lc4/e;->g:J

    iput-wide p9, p0, Lc4/e;->h:J

    invoke-static {}, La4/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc4/e;->a:J

    return-void
.end method
