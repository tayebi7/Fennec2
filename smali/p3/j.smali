.class public final Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/l$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp3/l$a;)Lp3/l;
    .locals 3

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lp3/l$a;->c:Lv2/h0;

    iget-object v0, v0, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->i(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lv4/g0;->K(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp3/d$a;

    invoke-direct {v1, v0}, Lp3/d$a;-><init>(I)V

    invoke-virtual {v1, p1}, Lp3/d$a;->b(Lp3/l$a;)Lp3/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lp3/s$a;

    invoke-direct {v0}, Lp3/s$a;-><init>()V

    invoke-virtual {v0, p1}, Lp3/s$a;->a(Lp3/l$a;)Lp3/l;

    move-result-object p1

    return-object p1
.end method
