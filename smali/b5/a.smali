.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a$f;,
        Lb5/a$b;,
        Lb5/a$g;,
        Lb5/a$c;,
        Lb5/a$d;,
        Lb5/a$a;,
        Lb5/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb5/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb5/a$a;Lb5/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lb5/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lb5/a$a<",
            "TC;TO;>;",
            "Lb5/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lb5/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lb5/a;->a:Lb5/a$a;

    return-void
.end method
