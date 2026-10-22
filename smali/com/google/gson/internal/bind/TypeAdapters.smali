.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lcom/google/gson/s;

.field public static final C:Lcom/google/gson/s;

.field public static final a:Lcom/google/gson/s;

.field public static final b:Lcom/google/gson/s;

.field public static final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/s;

.field public static final e:Lcom/google/gson/s;

.field public static final f:Lcom/google/gson/s;

.field public static final g:Lcom/google/gson/s;

.field public static final h:Lcom/google/gson/s;

.field public static final i:Lcom/google/gson/s;

.field public static final j:Lcom/google/gson/s;

.field public static final k:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/gson/s;

.field public static final o:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/google/gson/s;

.field public static final r:Lcom/google/gson/s;

.field public static final s:Lcom/google/gson/s;

.field public static final t:Lcom/google/gson/s;

.field public static final u:Lcom/google/gson/s;

.field public static final v:Lcom/google/gson/s;

.field public static final w:Lcom/google/gson/s;

.field public static final x:Lcom/google/gson/s;

.field public static final y:Lcom/google/gson/s;

.field public static final z:Lcom/google/gson/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    .line 1
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 2
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-class v1, Ljava/util/BitSet;

    .line 3
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 6
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    .line 7
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 8
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    .line 9
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 10
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    .line 11
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 12
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 14
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 16
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 17
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 18
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    .line 19
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 20
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/TypeAdapter;

    const-class v1, Ljava/lang/String;

    .line 21
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 22
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    const-class v1, Ljava/lang/StringBuilder;

    .line 23
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 24
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    const-class v1, Ljava/lang/StringBuffer;

    .line 25
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 26
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    const-class v1, Ljava/net/URL;

    .line 27
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 28
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    const-class v1, Ljava/net/URI;

    .line 29
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 30
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    const-class v1, Ljava/net/InetAddress;

    .line 31
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 32
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    const-class v1, Ljava/util/UUID;

    .line 33
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 34
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-class v1, Ljava/util/Currency;

    .line 35
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 36
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    const-class v1, Ljava/util/Calendar;

    const-class v2, Ljava/util/GregorianCalendar;

    .line 37
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 38
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    const-class v1, Ljava/util/Locale;

    .line 39
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 40
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/TypeAdapter;

    const-class v1, Lcom/google/gson/h;

    .line 41
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 42
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/s;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/s;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/s;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/s;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
