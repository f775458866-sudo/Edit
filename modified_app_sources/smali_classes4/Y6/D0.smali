.class public final LY6/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final b:LY6/D0;


# instance fields
.field private final synthetic a:LY6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/D0;

    invoke-direct {v0}, LY6/D0;-><init>()V

    sput-object v0, LY6/D0;->b:LY6/D0;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY6/Y;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lk6/M;->a:Lk6/M;

    invoke-direct {v0, v1, v2}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LY6/D0;->a:LY6/Y;

    return-void
.end method


# virtual methods
.method public a(LX6/e;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/D0;->a:LY6/Y;

    invoke-virtual {v0, p1}, LY6/Y;->deserialize(LX6/e;)Ljava/lang/Object;

    return-void
.end method

.method public b(LX6/f;Lk6/M;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/D0;->a:LY6/Y;

    invoke-virtual {v0, p1, p2}, LY6/Y;->serialize(LX6/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY6/D0;->a(LX6/e;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    iget-object v0, p0, LY6/D0;->a:LY6/Y;

    invoke-virtual {v0}, LY6/Y;->getDescriptor()LW6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk6/M;

    invoke-virtual {p0, p1, p2}, LY6/D0;->b(LX6/f;Lk6/M;)V

    return-void
.end method
