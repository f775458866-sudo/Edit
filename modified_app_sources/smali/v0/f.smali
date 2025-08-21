.class final Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/f;

.field private static b:LZ0/I0;

.field private static c:LZ0/m0;

.field private static d:Lb1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/f;

    invoke-direct {v0}, Lv0/f;-><init>()V

    sput-object v0, Lv0/f;->a:Lv0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LZ0/m0;
    .locals 1

    sget-object v0, Lv0/f;->c:LZ0/m0;

    return-object v0
.end method

.method public final b()Lb1/a;
    .locals 1

    sget-object v0, Lv0/f;->d:Lb1/a;

    return-object v0
.end method

.method public final c()LZ0/I0;
    .locals 1

    sget-object v0, Lv0/f;->b:LZ0/I0;

    return-object v0
.end method

.method public final d(LZ0/m0;)V
    .locals 0

    sput-object p1, Lv0/f;->c:LZ0/m0;

    return-void
.end method

.method public final e(Lb1/a;)V
    .locals 0

    sput-object p1, Lv0/f;->d:Lb1/a;

    return-void
.end method

.method public final f(LZ0/I0;)V
    .locals 0

    sput-object p1, Lv0/f;->b:LZ0/I0;

    return-void
.end method
