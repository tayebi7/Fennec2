.class public final Lv8/g;
.super Lq8/d0;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Ld9/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd9/h;)V
    .locals 0

    invoke-direct {p0}, Lq8/d0;-><init>()V

    iput-object p1, p0, Lv8/g;->k:Ljava/lang/String;

    iput-wide p2, p0, Lv8/g;->l:J

    iput-object p4, p0, Lv8/g;->m:Ld9/h;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lv8/g;->l:J

    return-wide v0
.end method

.method public final contentType()Lq8/u;
    .locals 2

    iget-object v0, p0, Lv8/g;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lq8/u;->f:Lq8/u$a;

    invoke-virtual {v1, v0}, Lq8/u$a;->b(Ljava/lang/String;)Lq8/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final source()Ld9/h;
    .locals 1

    iget-object v0, p0, Lv8/g;->m:Ld9/h;

    return-object v0
.end method
