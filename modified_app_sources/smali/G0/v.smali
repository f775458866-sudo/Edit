.class public abstract LG0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LG0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lx6/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LG0/e0;

    invoke-direct {v0, p1}, LG0/e0;-><init>(Lx6/a;)V

    iput-object v0, p0, LG0/v;->a:LG0/z1;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG0/v;-><init>(Lx6/a;)V

    return-void
.end method


# virtual methods
.method public a()LG0/z1;
    .locals 1

    iget-object v0, p0, LG0/v;->a:LG0/z1;

    return-object v0
.end method

.method public abstract b(LG0/G0;LG0/z1;)LG0/z1;
.end method
