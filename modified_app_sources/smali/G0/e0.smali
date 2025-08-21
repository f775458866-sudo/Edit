.class public final LG0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/z1;


# instance fields
.field private final a:Lk6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, LG0/e0;->a:Lk6/n;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/e0;->a:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LG0/y0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, LG0/e0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
