.class final Lp1/g$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp1/g$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/g$a$b;

    invoke-direct {v0}, Lp1/g$a$b;-><init>()V

    sput-object v0, Lp1/g$a$b;->c:Lp1/g$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/g;LK1/d;)V
    .locals 0

    invoke-interface {p1, p2}, Lp1/g;->a(LK1/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/g;

    check-cast p2, LK1/d;

    invoke-virtual {p0, p1, p2}, Lp1/g$a$b;->a(Lp1/g;LK1/d;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
