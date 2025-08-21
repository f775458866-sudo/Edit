.class final Lc0/h$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lc0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/h$a;

    invoke-direct {v0}, Lc0/h$a;-><init>()V

    sput-object v0, Lc0/h$a;->c:Lc0/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/c;)Ld0/s0;
    .locals 2

    sget-object v0, Lc0/h$a$a;->c:Lc0/h$a$a;

    new-instance v1, Lc0/h$a$b;

    invoke-direct {v1, p1}, Lc0/h$a$b;-><init>(La1/c;)V

    invoke-static {v0, v1}, Ld0/u0;->a(Lx6/l;Lx6/l;)Ld0/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/c;

    invoke-virtual {p0, p1}, Lc0/h$a;->a(La1/c;)Ld0/s0;

    move-result-object p1

    return-object p1
.end method
