.class public final La4/c0$a;
.super La4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/c0;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lv2/r1;)V
    .locals 0

    invoke-direct {p0, p1}, La4/m;-><init>(Lv2/r1;)V

    return-void
.end method


# virtual methods
.method public final i(ILv2/r1$b;Z)Lv2/r1$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, La4/m;->i(ILv2/r1$b;Z)Lv2/r1$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lv2/r1$b;->p:Z

    return-object p2
.end method

.method public final q(ILv2/r1$d;J)Lv2/r1$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, La4/m;->q(ILv2/r1$d;J)Lv2/r1$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lv2/r1$d;->v:Z

    return-object p2
.end method
