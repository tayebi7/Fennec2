.class public final synthetic Lv2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv2/f1$d;

.field public final synthetic m:Lv2/f1$d;


# direct methods
.method public synthetic constructor <init>(ILv2/f1$d;Lv2/f1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/z;->k:I

    iput-object p2, p0, Lv2/z;->l:Lv2/f1$d;

    iput-object p3, p0, Lv2/z;->m:Lv2/f1$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv2/z;->k:I

    iget-object v1, p0, Lv2/z;->l:Lv2/f1$d;

    iget-object v2, p0, Lv2/z;->m:Lv2/f1$d;

    check-cast p1, Lv2/f1$c;

    invoke-interface {p1}, Lv2/f1$c;->d()V

    invoke-interface {p1, v1, v2, v0}, Lv2/f1$c;->H(Lv2/f1$d;Lv2/f1$d;I)V

    return-void
.end method
