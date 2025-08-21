.class public final LG4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/l$a;,
        LG4/l$b;,
        LG4/l$c;
    }
.end annotation


# static fields
.field public static final b:LG4/l$b;

.field public static final c:LG4/l;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG4/l$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG4/l;->b:LG4/l$b;

    new-instance v0, LG4/l$a;

    invoke-direct {v0}, LG4/l$a;-><init>()V

    invoke-virtual {v0}, LG4/l$a;->a()LG4/l;

    move-result-object v0

    sput-object v0, LG4/l;->c:LG4/l;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG4/l;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/l;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(LG4/l;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LG4/l;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LG4/l;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c(LG4/l$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG4/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()LG4/l$a;
    .locals 1

    new-instance v0, LG4/l$a;

    invoke-direct {v0, p0}, LG4/l$a;-><init>(LG4/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG4/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LG4/l;

    iget-object v1, p0, LG4/l;->a:Ljava/util/Map;

    iget-object p1, p1, LG4/l;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LG4/l;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extras(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG4/l;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
