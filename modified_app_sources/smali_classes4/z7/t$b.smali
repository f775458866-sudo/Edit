.class Lz7/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Lz7/s;

.field private final d:Lz7/s;


# direct methods
.method private constructor <init>(Lz7/s;Lz7/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz7/t$b;->c:Lz7/s;

    .line 4
    iput-object p2, p0, Lz7/t$b;->d:Lz7/s;

    return-void
.end method

.method synthetic constructor <init>(Lz7/s;Lz7/s;Lz7/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz7/t$b;-><init>(Lz7/s;Lz7/s;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lz7/t$c;

    iget-object v1, p0, Lz7/t$b;->c:Lz7/s;

    iget-object v2, p0, Lz7/t$b;->d:Lz7/s;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz7/t$c;-><init>(Lz7/s;Lz7/s;Lz7/t$a;)V

    return-object v0
.end method
