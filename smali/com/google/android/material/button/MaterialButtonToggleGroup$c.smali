.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lp6/a;


# instance fields
.field public a:Lp6/c;

.field public b:Lp6/c;

.field public c:Lp6/c;

.field public d:Lp6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lp6/a;

    return-void
.end method

.method public constructor <init>(Lp6/c;Lp6/c;Lp6/c;Lp6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lp6/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lp6/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lp6/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lp6/c;

    return-void
.end method
