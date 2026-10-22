.class public final synthetic Lv2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/x;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv2/x;->k:I

    check-cast p1, Lv2/f1$c;

    invoke-interface {p1, v0}, Lv2/f1$c;->I(I)V

    return-void
.end method
