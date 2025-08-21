.class public final LG4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LG4/l$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LG4/l;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, LG4/l;->a(LG4/l;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ll6/M;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LG4/l$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ll6/M;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LG4/l$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LG4/l;
    .locals 3

    new-instance v0, LG4/l;

    iget-object v1, p0, LG4/l$a;->a:Ljava/util/Map;

    invoke-static {v1}, LU4/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG4/l;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final b(LG4/l$c;Ljava/lang/Object;)LG4/l$a;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LG4/l$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p2, p0, LG4/l$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
