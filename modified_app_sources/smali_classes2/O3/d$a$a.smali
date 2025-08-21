.class final LO3/d$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/d$a;->l()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LO3/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO3/d$a$a;

    invoke-direct {v0}, LO3/d$a$a;-><init>()V

    sput-object v0, LO3/d$a$a;->c:LO3/d$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LS3/g;)Ljava/util/List;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LS3/g;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS3/g;

    invoke-virtual {p0, p1}, LO3/d$a$a;->a(LS3/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
