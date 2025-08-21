.class public interface abstract Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LA/m0;->a(Ljava/lang/Object;)LA/m0;

    move-result-object v0

    sput-object v0, Lx/n;->a:LA/m0;

    return-void
.end method


# virtual methods
.method public a()LA/m0;
    .locals 1

    sget-object v0, Lx/n;->a:LA/m0;

    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
