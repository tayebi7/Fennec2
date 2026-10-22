.class public final Lp0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b$a<",
        "Lj0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lj0/f;

    invoke-virtual {p1, p2}, Lj0/f;->e(Landroid/graphics/Rect;)V

    return-void
.end method
