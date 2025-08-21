.class public final LY6/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final a:LY6/W;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/W;

    invoke-direct {v0}, LY6/W;-><init>()V

    sput-object v0, LY6/W;->a:LY6/W;

    sget-object v0, LY6/V;->a:LY6/V;

    sput-object v0, LY6/W;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)Ljava/lang/Void;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LU6/g;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, LU6/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LX6/f;Ljava/lang/Void;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LU6/g;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, LU6/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY6/W;->a(LX6/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LY6/W;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, LY6/W;->b(LX6/f;Ljava/lang/Void;)V

    return-void
.end method
