.class final Lo6/g$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/g$a;->a(Lo6/g;Lo6/g;)Lo6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lo6/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/g$a$a;

    invoke-direct {v0}, Lo6/g$a$a;-><init>()V

    sput-object v0, Lo6/g$a$a;->c:Lo6/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/g;Lo6/g$b;)Lo6/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lo6/g$b;->getKey()Lo6/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/g;->s(Lo6/g$c;)Lo6/g;

    move-result-object p1

    sget-object v0, Lo6/h;->c:Lo6/h;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object v1, Lo6/e;->u:Lo6/e$b;

    invoke-interface {p1, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v2

    check-cast v2, Lo6/e;

    if-nez v2, :cond_1

    new-instance v0, Lo6/c;

    invoke-direct {v0, p1, p2}, Lo6/c;-><init>(Lo6/g;Lo6/g$b;)V

    return-object v0

    :cond_1
    invoke-interface {p1, v1}, Lo6/g;->s(Lo6/g$c;)Lo6/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lo6/c;

    invoke-direct {p1, p2, v2}, Lo6/c;-><init>(Lo6/g;Lo6/g$b;)V

    return-object p1

    :cond_2
    new-instance v0, Lo6/c;

    new-instance v1, Lo6/c;

    invoke-direct {v1, p1, p2}, Lo6/c;-><init>(Lo6/g;Lo6/g$b;)V

    invoke-direct {v0, v1, v2}, Lo6/c;-><init>(Lo6/g;Lo6/g$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/g;

    check-cast p2, Lo6/g$b;

    invoke-virtual {p0, p1, p2}, Lo6/g$a$a;->a(Lo6/g;Lo6/g$b;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
