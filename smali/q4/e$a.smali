.class public final Lq4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ld4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq4/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq4/e$b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld4/a;->n:Ld4/a;

    sput-object v0, Lq4/e$a;->c:Ld4/a;

    return-void
.end method

.method public constructor <init>(Lq4/e$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e$a;->a:Lq4/e$b;

    iput p2, p0, Lq4/e$a;->b:I

    return-void
.end method
