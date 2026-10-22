.class public final La4/q$a;
.super La4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/q$a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/r1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La4/m;-><init>(Lv2/r1;)V

    iput-object p2, p0, La4/q$a;->p:Ljava/lang/Object;

    iput-object p3, p0, La4/q$a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, La4/m;->o:Lv2/r1;

    sget-object v1, La4/q$a;->r:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La4/q$a;->q:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i(ILv2/r1$b;Z)Lv2/r1$b;
    .locals 1

    iget-object v0, p0, La4/m;->o:Lv2/r1;

    invoke-virtual {v0, p1, p2, p3}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    iget-object p1, p2, Lv2/r1$b;->l:Ljava/lang/Object;

    iget-object v0, p0, La4/q$a;->q:Ljava/lang/Object;

    invoke-static {p1, v0}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, La4/q$a;->r:Ljava/lang/Object;

    iput-object p1, p2, Lv2/r1$b;->l:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La4/m;->o:Lv2/r1;

    invoke-virtual {v0, p1}, Lv2/r1;->o(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La4/q$a;->q:Ljava/lang/Object;

    invoke-static {p1, v0}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, La4/q$a;->r:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final q(ILv2/r1$d;J)Lv2/r1$d;
    .locals 1

    iget-object v0, p0, La4/m;->o:Lv2/r1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/r1;->q(ILv2/r1$d;J)Lv2/r1$d;

    iget-object p1, p2, Lv2/r1$d;->k:Ljava/lang/Object;

    iget-object p3, p0, La4/q$a;->p:Ljava/lang/Object;

    invoke-static {p1, p3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv2/r1$d;->B:Ljava/lang/Object;

    iput-object p1, p2, Lv2/r1$d;->k:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final t(Lv2/r1;)La4/q$a;
    .locals 3

    new-instance v0, La4/q$a;

    iget-object v1, p0, La4/q$a;->p:Ljava/lang/Object;

    iget-object v2, p0, La4/q$a;->q:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, La4/q$a;-><init>(Lv2/r1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
