.class final LD0/Y$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/Y$b;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/Y$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/Y$b$a;

    invoke-direct {v0}, LD0/Y$b$a;-><init>()V

    sput-object v0, LD0/Y$b$a;->c:LD0/Y$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/u;

    invoke-virtual {p0, p1}, LD0/Y$b$a;->invoke(Lu1/u;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lu1/u;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lu1/s;->T(Lu1/u;Z)V

    return-void
.end method
