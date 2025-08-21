.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx6/q;


# direct methods
.method public constructor <init>(Lx6/q;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/a;->a:Lx6/q;

    return-void
.end method


# virtual methods
.method public final a()Lx6/q;
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lx6/q;

    return-object v0
.end method
