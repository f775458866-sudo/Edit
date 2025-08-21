.class public abstract Lf6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/o$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Set;


# instance fields
.field private final a:Lf6/q;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lf6/o;->c:Ljava/util/Map;

    const-class v0, Lf6/o$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf6/o;->d:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lf6/q;Ljava/util/EnumSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/q;

    iput-object v0, p0, Lf6/o;->a:Lf6/q;

    if-nez p2, :cond_0

    sget-object p2, Lf6/o;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lf6/o;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lf6/q;->c()Lf6/v;

    move-result-object p1

    invoke-virtual {p1}, Lf6/v;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lf6/o$a;->c:Lf6/o$a;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string p2, "Span is sampled, but does not have RECORD_EVENTS set."

    invoke-static {p1, p2}, Le6/b;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf6/o;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lf6/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract c(Lf6/n;)V
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lf6/m;->a:Lf6/m;

    invoke-virtual {p0, v0}, Lf6/o;->e(Lf6/m;)V

    return-void
.end method

.method public abstract e(Lf6/m;)V
.end method

.method public final f()Lf6/q;
    .locals 1

    iget-object v0, p0, Lf6/o;->a:Lf6/q;

    return-object v0
.end method

.method public abstract g(Ljava/lang/String;Lf6/a;)V
.end method
