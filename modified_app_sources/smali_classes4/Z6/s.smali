.class public final LZ6/s;
.super LZ6/w;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LZ6/s;

.field private static final c:Ljava/lang/String;

.field private static final synthetic d:Lk6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/s;

    invoke-direct {v0}, LZ6/s;-><init>()V

    sput-object v0, LZ6/s;->INSTANCE:LZ6/s;

    const-string v0, "null"

    sput-object v0, LZ6/s;->c:Ljava/lang/String;

    sget-object v0, Lk6/r;->d:Lk6/r;

    sget-object v1, LZ6/s$a;->c:LZ6/s$a;

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, LZ6/s;->d:Lk6/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ6/w;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method private final synthetic d()LU6/b;
    .locals 1

    sget-object v0, LZ6/s;->d:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, LZ6/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()LU6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    invoke-direct {p0}, LZ6/s;->d()LU6/b;

    move-result-object v0

    return-object v0
.end method
