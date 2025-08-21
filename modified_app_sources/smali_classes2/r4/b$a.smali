.class final Lr4/b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lr4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/b$a;

    invoke-direct {v0}, Lr4/b$a;-><init>()V

    sput-object v0, Lr4/b$a;->c:Lr4/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/b$c;)Lr4/b$c;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr4/b$c;

    invoke-virtual {p0, p1}, Lr4/b$a;->a(Lr4/b$c;)Lr4/b$c;

    move-result-object p1

    return-object p1
.end method
