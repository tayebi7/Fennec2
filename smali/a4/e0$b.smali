.class public final La4/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lv2/h0;

.field public final b:La3/i$b;


# direct methods
.method public constructor <init>(Lv2/h0;La3/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e0$b;->a:Lv2/h0;

    iput-object p2, p0, La4/e0$b;->b:La3/i$b;

    return-void
.end method
