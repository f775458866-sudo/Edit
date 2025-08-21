.class public abstract Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lb7/b;LE6/c;Ljava/util/List;ILjava/lang/Object;)LU6/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb7/b;->b(LE6/c;Ljava/util/List;)LU6/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lb7/d;)V
.end method

.method public abstract b(LE6/c;Ljava/util/List;)LU6/b;
.end method

.method public abstract d(LE6/c;Ljava/lang/String;)LU6/a;
.end method

.method public abstract e(LE6/c;Ljava/lang/Object;)LU6/h;
.end method
