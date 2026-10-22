.class public final synthetic Lv2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/y;->k:I

    iput p2, p0, Lv2/y;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv2/y;->k:I

    iget v1, p0, Lv2/y;->l:I

    check-cast p1, Lv2/f1$c;

    invoke-interface {p1, v0, v1}, Lv2/f1$c;->g0(II)V

    return-void
.end method
