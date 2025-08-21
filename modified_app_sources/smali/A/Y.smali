.class public abstract LA/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LA/t;->g:LA/t;

    sget-object v1, LA/t;->i:LA/t;

    sget-object v2, LA/t;->j:LA/t;

    sget-object v3, LA/t;->o:LA/t;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LA/Y;->a:Ljava/util/Set;

    sget-object v0, LA/v;->g:LA/v;

    sget-object v1, LA/v;->c:LA/v;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LA/Y;->b:Ljava/util/Set;

    sget-object v0, LA/r;->i:LA/r;

    sget-object v1, LA/r;->g:LA/r;

    sget-object v2, LA/r;->c:LA/r;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LA/Y;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LA/Y;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(LA/x;Z)Z
    .locals 6

    invoke-interface {p0}, LA/x;->j()LA/s;

    move-result-object v0

    sget-object v1, LA/s;->d:LA/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LA/x;->j()LA/s;

    move-result-object v0

    sget-object v1, LA/s;->c:LA/s;

    if-eq v0, v1, :cond_1

    sget-object v0, LA/Y;->a:Ljava/util/Set;

    invoke-interface {p0}, LA/x;->h()LA/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-interface {p0}, LA/x;->g()LA/q;

    move-result-object v1

    sget-object v4, LA/q;->d:LA/q;

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    sget-object p1, LA/Y;->d:Ljava/util/Set;

    invoke-interface {p0}, LA/x;->k()LA/r;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v2

    goto :goto_4

    :cond_5
    if-nez v1, :cond_4

    sget-object p1, LA/Y;->c:Ljava/util/Set;

    invoke-interface {p0}, LA/x;->k()LA/r;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :goto_4
    invoke-interface {p0}, LA/x;->e()LA/u;

    move-result-object v1

    sget-object v4, LA/u;->d:LA/u;

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, LA/Y;->b:Ljava/util/Set;

    invoke-interface {p0}, LA/x;->i()LA/v;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCaptureResult, AE="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LA/x;->k()LA/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LA/x;->h()LA/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LA/x;->i()LA/v;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ConvergenceUtils"

    invoke-static {v4, p0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v3
.end method
