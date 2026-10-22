.class public final synthetic Lv2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/c0;->k:I

    iput-boolean p2, p0, Lv2/c0;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv2/c0;->k:I

    iget-boolean v1, p0, Lv2/c0;->l:Z

    check-cast p1, Lv2/f1$c;

    invoke-interface {p1, v0, v1}, Lv2/f1$c;->p0(IZ)V

    return-void
.end method
