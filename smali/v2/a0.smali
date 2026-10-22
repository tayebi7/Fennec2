.class public final synthetic Lv2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv2/a0;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lv2/a0;->k:Z

    check-cast p1, Lv2/f1$c;

    invoke-interface {p1, v0}, Lv2/f1$c;->e0(Z)V

    return-void
.end method
