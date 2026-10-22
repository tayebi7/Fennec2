.class public final Lv2/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La4/u;

.field public final b:La4/u$c;

.field public final c:Lv2/z0$a;


# direct methods
.method public constructor <init>(La4/u;La4/u$c;Lv2/z0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/z0$b;->a:La4/u;

    iput-object p2, p0, Lv2/z0$b;->b:La4/u$c;

    iput-object p3, p0, Lv2/z0$b;->c:Lv2/z0$a;

    return-void
.end method
