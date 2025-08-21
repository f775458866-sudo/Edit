.class public interface abstract Landroidx/lifecycle/T$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/T$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/T$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/T$c$a;->a:Landroidx/lifecycle/T$c$a;

    sput-object v0, Landroidx/lifecycle/T$c;->a:Landroidx/lifecycle/T$c$a;

    return-void
.end method


# virtual methods
.method public create(LE6/c;Lx2/a;)Landroidx/lifecycle/P;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lw6/a;->a(LE6/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/T$c;->create(Ljava/lang/Class;Lx2/a;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lz2/g;->a:Lz2/g;

    invoke-virtual {p1}, Lz2/g;->d()Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lx2/a;)Landroidx/lifecycle/P;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Landroidx/lifecycle/T$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method
