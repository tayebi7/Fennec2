.class public final Lq8/a0;
.super Lq8/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld9/i;

.field public final synthetic b:Lq8/u;


# direct methods
.method public constructor <init>(Ld9/i;Lq8/u;)V
    .locals 0

    iput-object p1, p0, Lq8/a0;->a:Ld9/i;

    iput-object p2, p0, Lq8/a0;->b:Lq8/u;

    invoke-direct {p0}, Lq8/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lq8/a0;->a:Ld9/i;

    invoke-virtual {v0}, Ld9/i;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lq8/u;
    .locals 1

    iget-object v0, p0, Lq8/a0;->b:Lq8/u;

    return-object v0
.end method

.method public final writeTo(Ld9/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/a0;->a:Ld9/i;

    invoke-interface {p1, v0}, Ld9/g;->g(Ld9/i;)Ld9/g;

    return-void
.end method
