.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/b$a;,
        Lz4/b$b;
    }
.end annotation


# static fields
.field public static final c:Lz4/b$a;


# instance fields
.field private final a:Lc7/z;

.field private final b:Lz4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz4/b;->c:Lz4/b$a;

    return-void
.end method

.method private constructor <init>(Lc7/z;Lz4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz4/b;->a:Lc7/z;

    .line 4
    iput-object p2, p0, Lz4/b;->b:Lz4/a;

    return-void
.end method

.method public synthetic constructor <init>(Lc7/z;Lz4/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz4/b;-><init>(Lc7/z;Lz4/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lz4/a;
    .locals 1

    iget-object v0, p0, Lz4/b;->b:Lz4/a;

    return-object v0
.end method

.method public final b()Lc7/z;
    .locals 1

    iget-object v0, p0, Lz4/b;->a:Lc7/z;

    return-object v0
.end method
