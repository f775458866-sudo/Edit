.class final Lc4/l$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lc4/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/l$a$a;

    invoke-direct {v0}, Lc4/l$a$a;-><init>()V

    sput-object v0, Lc4/l$a$a;->c:Lc4/l$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc4/l;)Lc4/l;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/l;

    invoke-virtual {p0, p1}, Lc4/l$a$a;->a(Lc4/l;)Lc4/l;

    move-result-object p1

    return-object p1
.end method
