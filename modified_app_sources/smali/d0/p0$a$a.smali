.class final Ld0/p0$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/p0$a;->a()LQ0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ld0/p0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/p0$a$a;

    invoke-direct {v0}, Ld0/p0$a$a;-><init>()V

    sput-object v0, Ld0/p0$a$a;->c:Ld0/p0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx6/a;)V
    .locals 0

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/a;

    invoke-virtual {p0, p1}, Ld0/p0$a$a;->a(Lx6/a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
