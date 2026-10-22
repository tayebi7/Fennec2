.class public final Lm1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/k$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lk1/a;

.field public final synthetic b:Lm1/j;


# direct methods
.method public constructor <init>(Lm1/j;Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lm1/j$b;->b:Lm1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/j$b;->a:Lk1/a;

    return-void
.end method
