.class public final synthetic Lv2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/u$c;


# instance fields
.field public final synthetic a:Lv2/z0;


# direct methods
.method public synthetic constructor <init>(Lv2/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/s0;->a:Lv2/z0;

    return-void
.end method


# virtual methods
.method public final a(La4/u;Lv2/r1;)V
    .locals 0

    iget-object p1, p0, Lv2/s0;->a:Lv2/z0;

    .line 1
    iget-object p1, p1, Lv2/z0;->e:Lv2/z0$d;

    check-cast p1, Lv2/f0;

    .line 2
    iget-object p1, p1, Lv2/f0;->r:Lv4/m;

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Lv4/m;->f(I)Z

    return-void
.end method
